.class public Ln/b/b/u0/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/b/b/u0/q;-><init>(IIILjava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/b/u0/q;->a:I

    iput p2, p0, Ln/b/b/u0/q;->b:I

    iput p3, p0, Ln/b/b/u0/q;->d:I

    iput p5, p0, Ln/b/b/u0/q;->c:I

    iput-object p4, p0, Ln/b/b/u0/q;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/b/b/u0/q;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/b/u0/q;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/b/u0/q;->b:I

    return v0
.end method

.method public d()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/q;->e:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/b/b/u0/q;->c:I

    return v0
.end method
