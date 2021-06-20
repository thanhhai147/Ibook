.class final Ln/b/e/b/c0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/e/b/c0/c;->c(Ln/b/e/b/c0/a;Ln/b/e/b/i;)Ln/b/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/b/e/b/c0/a;

.field final synthetic b:Ln/b/e/b/i;


# direct methods
.method constructor <init>(Ln/b/e/b/c0/a;Ln/b/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/c0/c$a;->a:Ln/b/e/b/c0/a;

    iput-object p2, p0, Ln/b/e/b/c0/c$a;->b:Ln/b/e/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ln/b/e/b/c0/b;Ln/b/e/b/c0/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/b/e/b/c0/b;->a()Ln/b/e/b/c0/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Ln/b/e/b/c0/b;->b()Ln/b/e/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ln/b/e/b/q;)Ln/b/e/b/q;
    .locals 2

    instance-of v0, p1, Ln/b/e/b/c0/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/e/b/c0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln/b/e/b/c0/c$a;->a:Ln/b/e/b/c0/a;

    invoke-direct {p0, p1, v0}, Ln/b/e/b/c0/c$a;->b(Ln/b/e/b/c0/b;Ln/b/e/b/c0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ln/b/e/b/c0/c$a;->a:Ln/b/e/b/c0/a;

    invoke-interface {p1}, Ln/b/e/b/c0/a;->b()Ln/b/e/b/j;

    move-result-object p1

    iget-object v0, p0, Ln/b/e/b/c0/c$a;->b:Ln/b/e/b/i;

    invoke-interface {p1, v0}, Ln/b/e/b/j;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    new-instance v0, Ln/b/e/b/c0/b;

    invoke-direct {v0}, Ln/b/e/b/c0/b;-><init>()V

    iget-object v1, p0, Ln/b/e/b/c0/c$a;->a:Ln/b/e/b/c0/a;

    invoke-virtual {v0, v1}, Ln/b/e/b/c0/b;->c(Ln/b/e/b/c0/a;)V

    invoke-virtual {v0, p1}, Ln/b/e/b/c0/b;->d(Ln/b/e/b/i;)V

    return-object v0
.end method
