// Dynamic route

type params = Promise<{ slug: string }>;

export default async function DashboardRoute({ params }: { params: params }) {
  const { slug } = await params;
  return <h1> Hello from dashboard/slug/page.tsx</h1>;
}
