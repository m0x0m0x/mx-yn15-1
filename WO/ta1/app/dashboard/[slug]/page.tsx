// Dynamic route

type Params = Promise<{ slug: string }>;

export default async function DashboardRoute({ params }: { params: Params }) {
  const { slug } = await params;
  return <h1> Hello from dashboard/slug/page.tsx : {slug}</h1>;
}
