.class public Lh/a/h/c$h;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/a/h/c$h;->a:I

    .line 3
    iput v0, p0, Lh/a/h/c$h;->b:I

    .line 4
    iput v0, p0, Lh/a/h/c$h;->c:I

    return-void
.end method

.method public static synthetic a(Lh/a/h/c$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lh/a/h/c$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$h;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lh/a/h/c$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$h;->a:I

    return p0
.end method

.method public static synthetic d(Lh/a/h/c$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/h/c$h;->a:I

    return p1
.end method

.method public static synthetic e(Lh/a/h/c$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh/a/h/c$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lh/a/h/c$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$h;->b:I

    return p0
.end method

.method public static synthetic h(Lh/a/h/c$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/h/c$h;->b:I

    return p1
.end method

.method public static synthetic i(Lh/a/h/c$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$h;->c:I

    return p0
.end method

.method public static synthetic j(Lh/a/h/c$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/h/c$h;->c:I

    return p1
.end method
