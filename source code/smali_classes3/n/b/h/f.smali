.class public Ln/b/h/f;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/f3/e;


# direct methods
.method constructor <init>(Ln/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-static {p1}, Ln/b/a/f3/e;->r(Ljava/lang/Object;)Ln/b/a/f3/e;

    move-result-object p1

    iput-object p1, p0, Ln/b/h/f;->c:Ln/b/a/f3/e;

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/h/f;->c:Ln/b/a/f3/e;

    invoke-virtual {v0}, Ln/b/a/f3/e;->g()Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/h/f;->c:Ln/b/a/f3/e;

    invoke-virtual {v0}, Ln/b/a/f3/e;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
