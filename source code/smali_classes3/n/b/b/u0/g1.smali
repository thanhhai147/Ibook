.class public Ln/b/b/u0/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i;


# instance fields
.field private c:Ln/b/b/i;

.field private d:[B


# direct methods
.method public constructor <init>(Ln/b/b/i;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/u0/g1;->c:Ln/b/b/i;

    iput-object p2, p0, Ln/b/b/u0/g1;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ln/b/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/g1;->c:Ln/b/b/i;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/g1;->d:[B

    return-object v0
.end method
