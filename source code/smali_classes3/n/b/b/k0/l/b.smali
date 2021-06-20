.class public Ln/b/b/k0/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/q;


# instance fields
.field private a:Ln/b/a/o;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ln/b/a/o;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/k0/l/b;->a:Ln/b/a/o;

    iput p2, p0, Ln/b/b/k0/l/b;->b:I

    iput-object p3, p0, Ln/b/b/k0/l/b;->c:[B

    iput-object p4, p0, Ln/b/b/k0/l/b;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/l/b;->a:Ln/b/a/o;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/l/b;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/b/k0/l/b;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/l/b;->c:[B

    return-object v0
.end method
