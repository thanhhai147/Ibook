.class public Ln/b/a/f3/m;
.super Ln/b/a/n;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final q:Ljava/util/Hashtable;


# instance fields
.field private c:Ln/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/b/a/f3/m;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/b/a/f3/m;->q:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/g;

    invoke-direct {v0, p1}, Ln/b/a/g;-><init>(I)V

    iput-object v0, p0, Ln/b/a/f3/m;->c:Ln/b/a/g;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/f3/m;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/m;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ln/b/a/g;->D(Ljava/lang/Object;)Ln/b/a/g;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/g;->I()I

    move-result p0

    invoke-static {p0}, Ln/b/a/f3/m;->t(I)Ln/b/a/f3/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(I)Ln/b/a/f3/m;
    .locals 3

    invoke-static {p0}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ln/b/a/f3/m;->q:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ln/b/a/f3/m;

    invoke-direct {v2, p0}, Ln/b/a/f3/m;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/a/f3/m;

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/m;->c:Ln/b/a/g;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/m;->c:Ln/b/a/g;

    invoke-virtual {v0}, Ln/b/a/g;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/b/a/f3/m;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln/b/a/f3/m;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
