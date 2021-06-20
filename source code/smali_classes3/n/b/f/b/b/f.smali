.class public Ln/b/f/b/b/f;
.super Ln/b/f/b/b/d;


# instance fields
.field private N:Ln/b/f/d/a/a;

.field private U1:Ln/b/f/d/a/h;

.field private V1:Ln/b/f/d/a/h;

.field private d:I

.field private q:I

.field private x:Ln/b/f/d/a/b;

.field private y:Ln/b/f/d/a/i;


# direct methods
.method public constructor <init>(IILn/b/f/d/a/b;Ln/b/f/d/a/i;Ln/b/f/d/a/h;Ln/b/f/d/a/h;Ln/b/f/d/a/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/b/f/b/b/d;-><init>(ZLn/b/f/b/b/e;)V

    iput p2, p0, Ln/b/f/b/b/f;->q:I

    iput p1, p0, Ln/b/f/b/b/f;->d:I

    iput-object p3, p0, Ln/b/f/b/b/f;->x:Ln/b/f/d/a/b;

    iput-object p4, p0, Ln/b/f/b/b/f;->y:Ln/b/f/d/a/i;

    iput-object p7, p0, Ln/b/f/b/b/f;->N:Ln/b/f/d/a/a;

    iput-object p5, p0, Ln/b/f/b/b/f;->U1:Ln/b/f/d/a/h;

    iput-object p6, p0, Ln/b/f/b/b/f;->V1:Ln/b/f/d/a/h;

    invoke-static {p3, p4}, Ln/b/f/d/a/c;->a(Ln/b/f/d/a/b;Ln/b/f/d/a/i;)Ln/b/f/d/a/a;

    new-instance p1, Ln/b/f/d/a/k;

    invoke-direct {p1, p3, p4}, Ln/b/f/d/a/k;-><init>(Ln/b/f/d/a/b;Ln/b/f/d/a/i;)V

    invoke-virtual {p1}, Ln/b/f/d/a/k;->c()[Ln/b/f/d/a/i;

    return-void
.end method


# virtual methods
.method public b()Ln/b/f/d/a/b;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/f;->x:Ln/b/f/d/a/b;

    return-object v0
.end method

.method public c()Ln/b/f/d/a/i;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/f;->y:Ln/b/f/d/a/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/b/f/b/b/f;->q:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/b/f/b/b/f;->d:I

    return v0
.end method

.method public f()Ln/b/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/f;->U1:Ln/b/f/d/a/h;

    return-object v0
.end method

.method public g()Ln/b/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/f;->V1:Ln/b/f/d/a/h;

    return-object v0
.end method

.method public h()Ln/b/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/f;->N:Ln/b/f/d/a/a;

    return-object v0
.end method
