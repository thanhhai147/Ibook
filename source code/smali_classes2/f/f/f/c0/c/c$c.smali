.class final enum Lf/f/f/c0/c/c$c;
.super Lf/f/f/c0/c/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/f/c0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf/f/f/c0/c/c;-><init>(Ljava/lang/String;ILf/f/f/c0/c/c$a;)V

    return-void
.end method


# virtual methods
.method d(II)Z
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method