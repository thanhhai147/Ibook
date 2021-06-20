.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Ln/b/d/g/c;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Ln/b/a/c3/d;

.field private transient ecPublicKey:Ln/b/b/u0/e0;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b/b/u0/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/b/b/u0/e0;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object p1

    invoke-virtual {v0}, Ln/b/b/u0/y;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ln/b/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Ln/b/b/u0/y;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/b/b/u0/e0;Ln/b/d/h/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object p1

    invoke-virtual {v0}, Ln/b/b/u0/y;->f()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ln/b/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Ln/b/b/u0/y;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object p1

    invoke-virtual {p3}, Ln/b/d/h/e;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ln/b/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Ln/b/d/h/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ln/b/b/u0/e0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ln/b/e/b/i;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ln/b/b/u0/y;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    return-void
.end method

.method constructor <init>(Ln/b/a/f3/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Ln/b/a/f3/n0;)V

    return-void
.end method

.method public constructor <init>(Ln/b/d/h/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ln/b/d/h/a;->a()Ln/b/d/h/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/b/d/h/a;->a()Ln/b/d/h/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/d/h/a;->a()Ln/b/d/h/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/d/h/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ln/b/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ln/b/b/u0/e0;

    invoke-virtual {p1}, Ln/b/d/h/g;->b()Ln/b/e/b/i;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/d/h/a;->a()Ln/b/d/h/e;

    move-result-object v3

    invoke-static {p2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ln/b/d/h/e;)Ln/b/b/u0/y;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {p1}, Ln/b/d/h/a;->a()Ln/b/d/h/e;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Ln/b/d/h/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ln/b/d/h/e;

    move-result-object v0

    new-instance v1, Ln/b/b/u0/e0;

    invoke-virtual {v0}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/d/h/g;->b()Ln/b/e/b/i;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/d/h/g;->b()Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->g()Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ln/b/e/b/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ln/b/b/u0/y;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Ln/b/b/u0/y;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ln/b/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private populateFromPubKeyInfo(Ln/b/a/f3/n0;)V
    .locals 14

    invoke-virtual {p1}, Ln/b/a/f3/n0;->u()Ln/b/a/p0;

    move-result-object v0

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ln/b/a/b;->D()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object v0

    check-cast v0, Ln/b/a/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    sget-object v2, Ln/b/a/c3/f;->b:Ln/b/a/o;

    invoke-virtual {v1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_0
    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    instance-of v3, v3, Ln/b/a/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Ln/b/a/g3/i;->u(Ljava/lang/Object;)Ln/b/a/g3/i;

    move-result-object p1

    new-instance v1, Ln/b/d/h/e;

    invoke-virtual {p1}, Ln/b/a/g3/i;->p()Ln/b/e/b/e;

    move-result-object v6

    invoke-virtual {p1}, Ln/b/a/g3/i;->r()Ln/b/e/b/i;

    move-result-object v7

    invoke-virtual {p1}, Ln/b/a/g3/i;->v()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Ln/b/a/g3/i;->t()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Ln/b/a/g3/i;->x()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ln/b/d/h/e;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Ln/b/a/c3/d;->u(Ljava/lang/Object;)Ln/b/a/c3/d;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    invoke-virtual {v1}, Ln/b/a/c3/d;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    invoke-virtual {p1}, Ln/b/a/c3/d;->v()Ln/b/a/o;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/c3/c;->a(Ln/b/a/o;)Ln/b/b/u0/y;

    move-result-object v1

    new-instance v2, Ln/b/d/h/c;

    invoke-virtual {p1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v7

    invoke-virtual {v1}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v8

    invoke-virtual {v1}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, Ln/b/b/u0/y;->f()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ln/b/d/h/c;-><init>(Ljava/lang/String;Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    invoke-virtual {v1}, Ln/b/a/c3/d;->t()Ln/b/a/c3/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/c3/b;->r()[B

    move-result-object v3

    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_3
    invoke-virtual {v1}, Ln/b/a/c3/b;->t()Ln/b/a/c3/a;

    move-result-object v5

    new-instance v13, Ln/b/e/b/e$e;

    invoke-virtual {v5}, Ln/b/a/c3/a;->v()I

    move-result v7

    invoke-virtual {v5}, Ln/b/a/c3/a;->r()I

    move-result v8

    invoke-virtual {v5}, Ln/b/a/c3/a;->t()I

    move-result v9

    invoke-virtual {v5}, Ln/b/a/c3/a;->u()I

    move-result v10

    invoke-virtual {v1}, Ln/b/a/c3/b;->p()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Ln/b/e/b/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ln/b/a/c3/b;->u()[B

    move-result-object v3

    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance p1, Ln/b/d/h/e;

    invoke-static {v13, v3}, Ln/b/a/c3/e;->a(Ln/b/e/b/e;[B)Ln/b/e/b/i;

    move-result-object v2

    invoke-virtual {v1}, Ln/b/a/c3/b;->x()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v13, v2, v1}, Ln/b/d/h/e;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object v2

    invoke-virtual {v1}, Ln/b/d/h/e;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ln/b/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ln/b/d/h/e;->b()Ln/b/e/b/i;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ln/b/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    invoke-virtual {p1}, Ln/b/a/c3/d;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    invoke-virtual {p1}, Ln/b/a/c3/d;->v()Ln/b/a/o;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ln/b/d/h/d;

    invoke-virtual {v1}, Ln/b/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Ln/b/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ln/b/d/h/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ln/b/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v8, v3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Ln/b/a/g3/i;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance p1, Ln/b/b/u0/e0;

    invoke-static {v2, v0}, Ln/b/a/c3/e;->a(Ln/b/e/b/e;[B)Ln/b/e/b/i;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ln/b/b/u0/y;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/n0;->t(Ljava/lang/Object;)Ln/b/a/f3/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Ln/b/a/f3/n0;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method engineGetKeyParameters()Ln/b/b/u0/e0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    return-object v0
.end method

.method engineGetSpec()Ln/b/d/h/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ln/b/d/h/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ln/b/d/h/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v0}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v2}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/e/b/i;->e(Ln/b/e/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ln/b/d/h/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ln/b/d/h/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/d/h/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Ln/b/d/h/d;

    if-eqz v1, :cond_1

    new-instance v0, Ln/b/a/c3/d;

    new-instance v1, Ln/b/a/o;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Ln/b/d/h/d;

    invoke-virtual {v2}, Ln/b/d/h/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/b/a/c3/d;-><init>(Ln/b/a/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ln/b/e/b/e;

    move-result-object v2

    new-instance v0, Ln/b/a/g3/i;

    new-instance v3, Ln/b/a/g3/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ln/b/e/b/e;Ljava/security/spec/ECPoint;)Ln/b/e/b/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Ln/b/a/g3/k;-><init>(Ln/b/e/b/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ln/b/a/g3/g;

    invoke-direct {v1, v0}, Ln/b/a/g3/g;-><init>(Ln/b/a/g3/i;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v1}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/c3/e;->b(Ln/b/e/b/i;)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ln/b/a/f3/n0;

    new-instance v3, Ln/b/a/f3/b;

    sget-object v4, Ln/b/a/c3/f;->c:Ln/b/a/o;

    invoke-direct {v3, v4, v0}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v0, Ln/b/a/y0;

    invoke-direct {v0, v1}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v2, v3, v0}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ln/b/a/f3/n0;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Ln/b/d/h/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ln/b/d/h/e;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Ln/b/e/b/i;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v0}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln/b/e/b/i;->k()Ln/b/e/b/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ln/b/a/c3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/c3/d;->p()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ln/b/a/c3/d;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v0}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ln/b/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v0}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ln/b/d/h/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/d/h/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ln/b/b/u0/e0;

    invoke-virtual {v1}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ln/b/d/h/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Ln/b/e/b/i;Ln/b/d/h/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
