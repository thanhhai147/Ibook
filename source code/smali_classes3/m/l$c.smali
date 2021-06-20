.class final Lm/l$c;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l;->b()Lm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lm/v;
    .locals 1

    .line 1
    sget-object v0, Lm/v;->NONE:Lm/v;

    return-object v0
.end method

.method public write(Lm/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lm/c;->skip(J)V

    return-void
.end method
