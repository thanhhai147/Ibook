.class public final Lf/g/a/a0/h;
.super Ljava/lang/Object;
.source "KeyUse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lf/g/a/a0/h;

.field public static final q:Lf/g/a/a0/h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/g/a/a0/h;

    const-string v1, "sig"

    invoke-direct {v0, v1}, Lf/g/a/a0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/h;->d:Lf/g/a/a0/h;

    .line 2
    new-instance v0, Lf/g/a/a0/h;

    const-string v1, "enc"

    invoke-direct {v0, v1}, Lf/g/a/a0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g/a/a0/h;->q:Lf/g/a/a0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/g/a/a0/h;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key use identifier must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lf/g/a/a0/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lf/g/a/a0/h;->d:Lf/g/a/a0/h;

    invoke-virtual {v0}, Lf/g/a/a0/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lf/g/a/a0/h;->q:Lf/g/a/a0/h;

    invoke-virtual {v0}, Lf/g/a/a0/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lf/g/a/a0/h;

    invoke-direct {v0, p0}, Lf/g/a/a0/h;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "JWK use value must not be empty or blank"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/a0/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/g/a/a0/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/g/a/a0/h;

    .line 3
    iget-object v0, p0, Lf/g/a/a0/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lf/g/a/a0/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/g/a/a0/h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g/a/a0/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
