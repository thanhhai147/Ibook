.class public final synthetic Lexpo/modules/medialibrary/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lexpo/modules/medialibrary/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/medialibrary/d;

    invoke-direct {v0}, Lexpo/modules/medialibrary/d;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/d;->a:Lexpo/modules/medialibrary/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;

    invoke-virtual {p1}, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->getAssetId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
