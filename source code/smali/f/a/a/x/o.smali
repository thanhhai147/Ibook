.class public Lf/a/a/x/o;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Lf/a/a/x/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/x/j0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/x/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/x/o;

    invoke-direct {v0}, Lf/a/a/x/o;-><init>()V

    sput-object v0, Lf/a/a/x/o;->a:Lf/a/a/x/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/a/a/x/k0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/x/o;->b(Lf/a/a/x/k0/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/x/k0/c;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/a/x/p;->g(Lf/a/a/x/k0/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
