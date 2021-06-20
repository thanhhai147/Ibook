.class final Lf/f/b/g/a/c/j;
.super Lf/f/b/g/a/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/g/a/c/i<",
        "Lf/f/b/g/a/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/f/b/g/a/c/k;Lf/f/b/g/a/f/p;)V
    .locals 2

    new-instance v0, Lf/f/b/g/a/a/e;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lf/f/b/g/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lf/f/b/g/a/c/i;-><init>(Lf/f/b/g/a/c/k;Lf/f/b/g/a/a/e;Lf/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/b/g/a/c/i;->F(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lf/f/b/g/a/c/i;->d:Lf/f/b/g/a/f/p;

    invoke-static {p1}, Lf/f/b/g/a/c/a;->b(Landroid/app/PendingIntent;)Lf/f/b/g/a/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/b/g/a/f/p;->e(Ljava/lang/Object;)V

    return-void
.end method
