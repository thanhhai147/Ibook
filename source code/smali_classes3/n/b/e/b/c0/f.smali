.class public Ln/b/e/b/c0/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/math/BigInteger;

.field protected final b:Ln/b/e/b/c0/g;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/b/e/b/c0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/e/b/c0/f;->a:Ljava/math/BigInteger;

    iput-object p3, p0, Ln/b/e/b/c0/f;->b:Ln/b/e/b/c0/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/c0/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ln/b/e/b/c0/g;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/c0/f;->b:Ln/b/e/b/c0/g;

    return-object v0
.end method
