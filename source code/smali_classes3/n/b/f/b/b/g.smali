.class public Ln/b/f/b/b/g;
.super Ln/b/f/b/b/d;


# instance fields
.field private d:I

.field private q:I

.field private x:Ln/b/f/d/a/a;


# direct methods
.method public constructor <init>(IILn/b/f/d/a/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/b/f/b/b/d;-><init>(ZLn/b/f/b/b/e;)V

    iput p1, p0, Ln/b/f/b/b/g;->d:I

    iput p2, p0, Ln/b/f/b/b/g;->q:I

    new-instance p1, Ln/b/f/d/a/a;

    invoke-direct {p1, p3}, Ln/b/f/d/a/a;-><init>(Ln/b/f/d/a/a;)V

    iput-object p1, p0, Ln/b/f/b/b/g;->x:Ln/b/f/d/a/a;

    return-void
.end method


# virtual methods
.method public b()Ln/b/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/b/g;->x:Ln/b/f/d/a/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/f/b/b/g;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/b/f/b/b/g;->q:I

    return v0
.end method
