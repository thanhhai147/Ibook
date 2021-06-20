.class public Ln/b/a/g3/l;
.super Ln/b/a/n;


# static fields
.field private static d:Ln/b/a/g3/n;


# instance fields
.field protected c:Ln/b/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/a/g3/n;

    invoke-direct {v0}, Ln/b/a/g3/n;-><init>()V

    sput-object v0, Ln/b/a/g3/l;->d:Ln/b/a/g3/n;

    return-void
.end method

.method public constructor <init>(Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/g3/l;->c:Ln/b/e/b/f;

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 3

    sget-object v0, Ln/b/a/g3/l;->d:Ln/b/a/g3/n;

    iget-object v1, p0, Ln/b/a/g3/l;->c:Ln/b/e/b/f;

    invoke-virtual {v0, v1}, Ln/b/a/g3/n;->b(Ln/b/e/b/f;)I

    move-result v0

    sget-object v1, Ln/b/a/g3/l;->d:Ln/b/a/g3/n;

    iget-object v2, p0, Ln/b/a/g3/l;->c:Ln/b/e/b/f;

    invoke-virtual {v2}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/b/a/g3/n;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Ln/b/a/y0;

    invoke-direct {v1, v0}, Ln/b/a/y0;-><init>([B)V

    return-object v1
.end method
