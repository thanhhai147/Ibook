.class public final synthetic Lexpo/modules/medialibrary/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lexpo/modules/medialibrary/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/medialibrary/i;

    invoke-direct {v0}, Lexpo/modules/medialibrary/i;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/i;->a:Lexpo/modules/medialibrary/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;

    invoke-static {p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->i(Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)Z

    move-result p1

    return p1
.end method
