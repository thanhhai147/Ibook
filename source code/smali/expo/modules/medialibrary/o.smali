.class public final synthetic Lexpo/modules/medialibrary/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lexpo/modules/medialibrary/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/medialibrary/o;

    invoke-direct {v0}, Lexpo/modules/medialibrary/o;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/o;->a:Lexpo/modules/medialibrary/o;

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

    invoke-static {p1}, Lexpo/modules/medialibrary/MigrateAlbum;->a(Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
