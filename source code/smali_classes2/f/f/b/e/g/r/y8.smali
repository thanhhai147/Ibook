.class public final Lf/f/b/e/g/r/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/w8;


# static fields
.field private static final a:Lf/f/b/e/g/r/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf/f/b/e/g/r/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/f/b/e/g/r/y;

    const-string v1, "com.google.android.gms.vision.sdk"

    .line 2
    invoke-static {v1}, Lf/f/b/e/g/r/r;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/e/g/r/y;-><init>(Landroid/net/Uri;)V

    const-string v1, "vision.sdk:"

    .line 3
    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/y;->b(Ljava/lang/String;)Lf/f/b/e/g/r/y;

    move-result-object v0

    const-string v1, "OptionalModule__enable_barcode_optional_module"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_barcode_optional_module_v25"

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/r/y8;->a:Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_face_optional_module"

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_face_optional_module_v25"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_ica_optional_module"

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_ica_optional_module_v25"

    .line 9
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/r/y8;->b:Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_ocr_optional_module"

    .line 10
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_ocr_optional_module_v25"

    .line 11
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    const-string v1, "OptionalModule__enable_old_download_path"

    .line 12
    invoke-virtual {v0, v1, v3}, Lf/f/b/e/g/r/y;->a(Ljava/lang/String;Z)Lf/f/b/e/g/r/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/y8;->a:Lf/f/b/e/g/r/u;

    invoke-virtual {v0}, Lf/f/b/e/g/r/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/y8;->b:Lf/f/b/e/g/r/u;

    invoke-virtual {v0}, Lf/f/b/e/g/r/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
