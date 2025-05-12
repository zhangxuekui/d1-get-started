export default {
  async fetch(request, env): Promise<Response> {
    const { pathname } = new URL(request.url);

    if (pathname === "/api/holidays") {
      // If you did not use `DB` as your binding name, change it here
      //"SELECT * FROM Holidays WHERE CompanyName = ?"
      const { results } = await env.DB.prepare(
        "SELECT * FROM Holidays where isPublic=?"
      )
        .bind("1")
        .all();
      return Response.json(results);
    }

    return new Response(
      "Call /api/beverages to see everyone who works at Bs Beverages"
    );
  },
} satisfies ExportedHandler<Env>;
