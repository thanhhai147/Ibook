.class public final Lf/g/a/a0/a;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final N:Lf/g/a/a0/a;

.field public static final U1:Lf/g/a/a0/a;

.field public static final V1:Lf/g/a/a0/a;

.field public static final W1:Lf/g/a/a0/a;

.field public static final X1:Lf/g/a/a0/a;

.field public static final Y1:Lf/g/a/a0/a;

.field public static final q:Lf/g/a/a0/a;

.field public static final x:Lf/g/a/a0/a;

.field public static final y:Lf/g/a/a0/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    const-string v3, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1, v2, v3}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->q:Lf/g/a/a0/a;

    .line 2
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "secp256k1"

    const-string v2, "1.3.132.0.10"

    invoke-direct {v0, v1, v1, v2}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->x:Lf/g/a/a0/a;

    .line 3
    new-instance v0, Lf/g/a/a0/a;

    const-string v3, "P-256K"

    invoke-direct {v0, v3, v1, v2}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->y:Lf/g/a/a0/a;

    .line 4
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "P-384"

    const-string v2, "secp384r1"

    const-string v3, "1.3.132.0.34"

    invoke-direct {v0, v1, v2, v3}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->N:Lf/g/a/a0/a;

    .line 5
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "P-521"

    const-string v2, "secp521r1"

    const-string v3, "1.3.132.0.35"

    invoke-direct {v0, v1, v2, v3}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->U1:Lf/g/a/a0/a;

    .line 6
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "Ed25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->V1:Lf/g/a/a0/a;

    .line 7
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "Ed448"

    invoke-direct {v0, v1, v1, v2}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->W1:Lf/g/a/a0/a;

    .line 8
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "X25519"

    invoke-direct {v0, v1, v1, v2}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->X1:Lf/g/a/a0/a;

    .line 9
    new-instance v0, Lf/g/a/a0/a;

    const-string v1, "X448"

    invoke-direct {v0, v1, v1, v2}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/a;->Y1:Lf/g/a/a0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/g/a/a0/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf/g/a/a0/a;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;)Lf/g/a/a0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/g/a/a0/c;->a(Ljava/security/spec/ECParameterSpec;)Lf/g/a/a0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/g/a/p;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/p;",
            ")",
            "Ljava/util/Set<",
            "Lf/g/a/a0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/g/a/p;->W1:Lf/g/a/p;

    invoke-virtual {v0, p0}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lf/g/a/a0/a;->q:Lf/g/a/a0/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lf/g/a/p;->X1:Lf/g/a/p;

    invoke-virtual {v0, p0}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lf/g/a/a0/a;->x:Lf/g/a/a0/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lf/g/a/p;->Y1:Lf/g/a/p;

    invoke-virtual {v0, p0}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lf/g/a/a0/a;->N:Lf/g/a/a0/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lf/g/a/p;->Z1:Lf/g/a/p;

    invoke-virtual {v0, p0}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lf/g/a/a0/a;->U1:Lf/g/a/a0/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lf/g/a/p;->d2:Lf/g/a/p;

    invoke-virtual {v0, p0}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/g/a/a0/a;

    const/4 v1, 0x0

    sget-object v2, Lf/g/a/a0/a;->V1:Lf/g/a/a0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf/g/a/a0/a;->W1:Lf/g/a/a0/a;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lf/g/a/a0/a;
    .locals 2

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lf/g/a/a0/a;->q:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lf/g/a/a0/a;->y:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lf/g/a/a0/a;->x:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lf/g/a/a0/a;->N:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lf/g/a/a0/a;->U1:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lf/g/a/a0/a;->V1:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lf/g/a/a0/a;->W1:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 9
    :cond_6
    sget-object v0, Lf/g/a/a0/a;->X1:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 10
    :cond_7
    sget-object v0, Lf/g/a/a0/a;->Y1:Lf/g/a/a0/a;

    invoke-virtual {v0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 11
    :cond_8
    new-instance v0, Lf/g/a/a0/a;

    invoke-direct {v0, p0}, Lf/g/a/a0/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/a0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/a0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/g/a/a0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/g/a/a0/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/g/a/a0/c;->b(Lf/g/a/a0/a;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g/a/a0/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
