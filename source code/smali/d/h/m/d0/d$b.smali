.class Ld/h/m/d0/d$b;
.super Ld/h/m/d0/d$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/m/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ld/h/m/d0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/m/d0/d$a;-><init>(Ld/h/m/d0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/d0/d$a;->a:Ld/h/m/d0/d;

    invoke-virtual {v0, p1}, Ld/h/m/d0/d;->c(I)Ld/h/m/d0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/h/m/d0/c;->D0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
