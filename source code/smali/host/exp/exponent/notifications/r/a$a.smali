.class final Lhost/exp/exponent/notifications/r/a$a;
.super Lf/e/d/b/a;
.source "ExpoCronDefinitionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/r/a;->a()Lf/e/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/d/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lf/e/d/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lf/e/d/c/b;->y:Lf/e/d/c/b;

    invoke-virtual {p1, v0}, Lf/e/d/a;->c(Lf/e/d/c/b;)Lf/e/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/c/a;->c()Lf/e/d/c/e/e;

    move-result-object v0

    instance-of v0, v0, Lf/e/d/c/e/h;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    sget-object v2, Lf/e/d/c/b;->U1:Lf/e/d/c/b;

    invoke-virtual {p1, v2}, Lf/e/d/a;->c(Lf/e/d/c/b;)Lf/e/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/d/c/a;->c()Lf/e/d/c/e/e;

    move-result-object p1

    instance-of p1, p1, Lf/e/d/c/e/h;

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
