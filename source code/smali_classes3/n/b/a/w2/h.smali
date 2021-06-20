.class public Ln/b/a/w2/h;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/w2/b;

.field d:Ln/b/a/f3/v;


# direct methods
.method public constructor <init>(Ln/b/a/w2/b;Ln/b/a/f3/v;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/w2/h;->c:Ln/b/a/w2/b;

    iput-object p2, p0, Ln/b/a/w2/h;->d:Ln/b/a/f3/v;

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/h;->c:Ln/b/a/w2/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/h;->d:Ln/b/a/f3/v;

    if-eqz v1, :cond_0

    new-instance v2, Ln/b/a/f1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method
