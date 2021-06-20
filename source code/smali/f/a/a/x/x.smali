.class public Lf/a/a/x/x;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lf/a/a/x/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/x/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/x/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/x/x;

    invoke-direct {v0}, Lf/a/a/x/x;-><init>()V

    sput-object v0, Lf/a/a/x/x;->a:Lf/a/a/x/x;

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
    invoke-virtual {p0, p1, p2}, Lf/a/a/x/x;->b(Lf/a/a/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/x/k0/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/a/a/x/p;->e(Lf/a/a/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
