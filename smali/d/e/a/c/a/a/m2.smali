.class public final synthetic Ld/e/a/c/a/a/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/a/a/m2;

    invoke-direct {v0}, Ld/e/a/c/a/a/m2;-><init>()V

    sput-object v0, Ld/e/a/c/a/a/m2;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Ld/e/a/c/a/a/n2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
