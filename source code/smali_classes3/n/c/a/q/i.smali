.class public final Ln/c/a/q/i;
.super Ln/c/a/g;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ln/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/q/i;

    invoke-direct {v0}, Ln/c/a/q/i;-><init>()V

    sput-object v0, Ln/c/a/q/i;->c:Ln/c/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/g;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/q/i;->c:Ln/c/a/g;

    return-object v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Ln/c/a/g;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln/c/a/g;->k()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ln/c/a/q/i;->k()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/c/a/g;

    invoke-virtual {p0, p1}, Ln/c/a/q/i;->R(Ln/c/a/g;)I

    move-result p1

    return p1
.end method

.method public d(JI)J
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p1, p2, v0, v1}, Ln/c/a/q/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln/c/a/q/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/c/a/q/i;->k()J

    move-result-wide v2

    check-cast p1, Ln/c/a/q/i;

    invoke-virtual {p1}, Ln/c/a/q/i;->k()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ln/c/a/q/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Ln/c/a/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/h;->h()Ln/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/i;->k()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
