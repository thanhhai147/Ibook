.class Ln/c/a/e$b;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"

# interfaces
.implements Ln/c/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
