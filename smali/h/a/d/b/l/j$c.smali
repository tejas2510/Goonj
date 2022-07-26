.class public Lh/a/d/b/l/j$c;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/a/d/b/l/j$c;->a:I

    .line 3
    iput-wide p2, p0, Lh/a/d/b/l/j$c;->b:D

    .line 4
    iput-wide p4, p0, Lh/a/d/b/l/j$c;->c:D

    return-void
.end method
