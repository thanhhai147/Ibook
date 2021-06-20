.class public final Lf/g/a/p;
.super Lf/g/a/a;
.source "JWSAlgorithm.java"


# static fields
.field public static final N:Lf/g/a/p;

.field public static final U1:Lf/g/a/p;

.field public static final V1:Lf/g/a/p;

.field public static final W1:Lf/g/a/p;

.field public static final X1:Lf/g/a/p;

.field public static final Y1:Lf/g/a/p;

.field public static final Z1:Lf/g/a/p;

.field public static final a2:Lf/g/a/p;

.field public static final b2:Lf/g/a/p;

.field public static final c2:Lf/g/a/p;

.field public static final d2:Lf/g/a/p;

.field public static final q:Lf/g/a/p;

.field public static final x:Lf/g/a/p;

.field public static final y:Lf/g/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/g/a/p;

    sget-object v1, Lf/g/a/x;->c:Lf/g/a/x;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->q:Lf/g/a/p;

    .line 2
    new-instance v0, Lf/g/a/p;

    sget-object v1, Lf/g/a/x;->q:Lf/g/a/x;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->x:Lf/g/a/p;

    .line 3
    new-instance v0, Lf/g/a/p;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->y:Lf/g/a/p;

    .line 4
    new-instance v0, Lf/g/a/p;

    sget-object v2, Lf/g/a/x;->d:Lf/g/a/x;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->N:Lf/g/a/p;

    .line 5
    new-instance v0, Lf/g/a/p;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->U1:Lf/g/a/p;

    .line 6
    new-instance v0, Lf/g/a/p;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->V1:Lf/g/a/p;

    .line 7
    new-instance v0, Lf/g/a/p;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->W1:Lf/g/a/p;

    .line 8
    new-instance v0, Lf/g/a/p;

    const-string v2, "ES256K"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->X1:Lf/g/a/p;

    .line 9
    new-instance v0, Lf/g/a/p;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->Y1:Lf/g/a/p;

    .line 10
    new-instance v0, Lf/g/a/p;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->Z1:Lf/g/a/p;

    .line 11
    new-instance v0, Lf/g/a/p;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->a2:Lf/g/a/p;

    .line 12
    new-instance v0, Lf/g/a/p;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->b2:Lf/g/a/p;

    .line 13
    new-instance v0, Lf/g/a/p;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->c2:Lf/g/a/p;

    .line 14
    new-instance v0, Lf/g/a/p;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Lf/g/a/p;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    sput-object v0, Lf/g/a/p;->d2:Lf/g/a/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf/g/a/a;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/g/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/g/a/a;-><init>(Ljava/lang/String;Lf/g/a/x;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lf/g/a/p;
    .locals 2

    .line 1
    sget-object v0, Lf/g/a/p;->q:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lf/g/a/p;->x:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lf/g/a/p;->y:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lf/g/a/p;->N:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lf/g/a/p;->U1:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lf/g/a/p;->V1:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lf/g/a/p;->W1:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lf/g/a/p;->X1:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lf/g/a/p;->Y1:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Lf/g/a/p;->Z1:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Lf/g/a/p;->a2:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Lf/g/a/p;->b2:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Lf/g/a/p;->c2:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Lf/g/a/p;->d2:Lf/g/a/p;

    invoke-virtual {v0}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 15
    :cond_d
    new-instance v0, Lf/g/a/p;

    invoke-direct {v0, p0}, Lf/g/a/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
