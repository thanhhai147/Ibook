.class abstract Ld/y/w$i;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Ld/y/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/y/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/y/w$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
