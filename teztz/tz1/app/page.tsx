import Image from "next/image";
import { Alert, AlertDescription, AlertTitle } from "@/components/ui/alert";
// If Terminal is a custom component, import it here. Otherwise, use a placeholder icon.
import { Terminal } from "lucide-react";

export default function Home() {
  return (
    <>
      <h1>Smell panty</h1>
      <Alert>
        <Terminal className="h-4 w-4" />
        <AlertTitle>Fuck All Night</AlertTitle>
        <AlertDescription>
          You can add components and dependencies to your app using the cli.
        </AlertDescription>
      </Alert>
    </>
  );
}
