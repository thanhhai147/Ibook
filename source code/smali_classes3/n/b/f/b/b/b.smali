.class public Ln/b/f/b/b/b;
.super Ln/b/f/b/b/a;


# instance fields
.field private N:Ln/b/f/d/a/i;

.field private U1:Ln/b/f/d/a/h;

.field private V1:Ln/b/f/d/a/a;

.field private q:I

.field private x:I

.field private y:Ln/b/f/d/a/b;


# direct methods
.method public constructor <init>(IILn/b/f/d/a/b;Ln/b/f/d/a/i;Ln/b/f/d/a/a;Ln/b/f/d/a/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Ln/b/f/b/b/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Ln/b/f/b/b/b;->q:I

    iput p2, p0, Ln/b/f/b/b/b;->x:I

    iput-object p3, p0, Ln/b/f/b/b/b;->y:Ln/b/f/d/a/b;

    iput-object p4, p0, Ln/b/f/b/b/b;->N:Ln/b/f/d/a/i;

    iput-object p5, p0, Ln/b/f/b/b/b;->V1:Ln/b/f/d/a/a;

    iput-object p6, p0, Ln/b/f/b/b/b;->U1:Ln/b/f/d/a/h;

    new-instance p1, Ln/b/f/d/a/k;

    invoke-direct {p1, p3, p4}, Ln/b/f/d/a/k;-><init>(Ln/b/f/d/a/b;Ln/b/f/d/a/i;)V

    invoke-virtual {p1}, Ln/b/f/d/a/k;->c()[Ln/b/f/d/a/i;

    return-void
.end method

.method public constructor <init>(IILn/b/f/d/a/b;Ln/b/f/d/a/i;Ln/b/f/d/a/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Ln/b/f/d/a/c;->a(Ln/b/f/d/a/b;Ln/b/f/d/a/i;)Ln/b/f/d/a/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ln/b/f/b/b/b;-><init>(IILn/b/f/d/a/b;Ln/b/f/d/a/i;Ln/b/f/d/a/a;Ln/b/f/d/a/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ln/b/f/d/a/b;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/b;->y:Ln/b/f/d/a/b;

    return-object v0
.end method

.method public d()Ln/b/f/d/a/i;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/b;->N:Ln/b/f/d/a/i;

    return-object v0
.end method

.method public e()Ln/b/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/b;->V1:Ln/b/f/d/a/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ln/b/f/b/b/b;->x:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln/b/f/b/b/b;->q:I

    return v0
.end method

.method public h()Ln/b/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/b;->U1:Ln/b/f/d/a/h;

    return-object v0
.end method
