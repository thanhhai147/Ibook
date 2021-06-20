.class public final Lf/f/c/a/b$b;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lf/f/c/a/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lf/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lf/f/c/a/b;Ljava/lang/String;Lf/f/c/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/c/a/b$b;-><init>(Lf/f/c/a/b;Ljava/lang/String;)V

    return-void
.end method
