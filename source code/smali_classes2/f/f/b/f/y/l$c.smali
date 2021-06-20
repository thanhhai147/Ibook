.class final Lf/f/b/f/y/l$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/f/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/f/b/f/y/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lf/f/b/f/y/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lf/f/b/f/y/k;FLandroid/graphics/RectF;Lf/f/b/f/y/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf/f/b/f/y/l$c;->d:Lf/f/b/f/y/l$b;

    .line 3
    iput-object p1, p0, Lf/f/b/f/y/l$c;->a:Lf/f/b/f/y/k;

    .line 4
    iput p2, p0, Lf/f/b/f/y/l$c;->e:F

    .line 5
    iput-object p3, p0, Lf/f/b/f/y/l$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lf/f/b/f/y/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
