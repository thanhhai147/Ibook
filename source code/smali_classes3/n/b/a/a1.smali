.class Ln/b/a/a1;
.super Ln/b/a/r;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/a/r;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method d()Ln/b/a/a1;
    .locals 0

    return-object p0
.end method

.method e()Ln/b/a/r;
    .locals 0

    return-object p0
.end method

.method u(Ln/b/a/t;Z)V
    .locals 0

    invoke-virtual {p1}, Ln/b/a/t;->A()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ln/b/a/t;->r(Ln/b/a/r;Z)V

    return-void
.end method
