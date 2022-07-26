.class public final Ld/e/a/a/s2$e;
.super Ld/e/a/a/s2$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k:Ld/e/a/a/s2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/s2$d$a;

    invoke-direct {v0}, Ld/e/a/a/s2$d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/s2$d$a;->g()Ld/e/a/a/s2$e;

    move-result-object v0

    sput-object v0, Ld/e/a/a/s2$e;->k:Ld/e/a/a/s2$e;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/e/a/a/s2$d;-><init>(Ld/e/a/a/s2$d$a;Ld/e/a/a/s2$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$d$a;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$e;-><init>(Ld/e/a/a/s2$d$a;)V

    return-void
.end method
