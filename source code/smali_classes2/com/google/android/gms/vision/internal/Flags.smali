.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzdk:Lf/f/b/e/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/f/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "vision:product_barcode_value_logging_enabled"

    invoke-static {v1, v2, v0}, Lf/f/b/e/f/a;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lf/f/b/e/f/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zzdk:Lf/f/b/e/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
