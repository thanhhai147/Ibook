.class final Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;
.super Lkotlin/g0/j/a/d;
.source "ImageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->getBitmap(Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "url",
        "Lkotlin/g0/d;",
        "Landroid/graphics/Bitmap;",
        "continuation",
        "",
        "getBitmap",
        "(Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "com.stripe.android.stripe3ds2.views.ImageRepository$ImageSupplier$Default"
    f = "ImageRepository.kt"
    l = {
        0x37
    }
    m = "getBitmap"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;Lkotlin/g0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;

    invoke-direct {p0, p2}, Lkotlin/g0/j/a/d;-><init>(Lkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->getBitmap(Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
