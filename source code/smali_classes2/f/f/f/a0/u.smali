.class public final Lf/f/f/a0/u;
.super Ljava/lang/Object;
.source "UPCAWriter.java"

# interfaces
.implements Lf/f/f/u;


# instance fields
.field private final a:Lf/f/f/a0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/f/a0/j;

    invoke-direct {v0}, Lf/f/f/a0/j;-><init>()V

    iput-object v0, p0, Lf/f/f/a0/u;->a:Lf/f/f/a0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/f/f/a;IILjava/util/Map;)Lf/f/f/x/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lf/f/f/g;",
            "*>;)",
            "Lf/f/f/x/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/f/f/a;->c2:Lf/f/f/a;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/f/f/a0/u;->a:Lf/f/f/a0/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/f/f/a;->V1:Lf/f/f/a;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lf/f/f/a0/j;->a(Ljava/lang/String;Lf/f/f/a;IILjava/util/Map;)Lf/f/f/x/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
