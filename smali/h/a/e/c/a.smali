.class public Lh/a/e/c/a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/c/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/a/e/c/a$c;

.field public final c:Lh/a/d/b/l/g;


# direct methods
.method public constructor <init>(Lh/a/e/c/a$c;Lh/a/d/b/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/c/a;->b:Lh/a/e/c/a$c;

    .line 3
    iput-object p2, p0, Lh/a/e/c/a;->c:Lh/a/d/b/l/g;

    .line 4
    new-instance p1, Lh/a/e/c/a$a;

    invoke-direct {p1, p0}, Lh/a/e/c/a$a;-><init>(Lh/a/e/c/a;)V

    invoke-virtual {p2, p1}, Lh/a/d/b/l/g;->b(Lh/a/d/b/l/g$b;)V

    return-void
.end method

.method public static synthetic a(Lh/a/e/c/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/e/c/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh/a/e/c/a;)Lh/a/e/c/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/c/a;->b:Lh/a/e/c/a$c;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/c/a;->c:Lh/a/d/b/l/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/d/b/l/g;->b(Lh/a/d/b/l/g$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lh/a/e/c/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/a/e/c/a$b;

    invoke-direct {v0, p0}, Lh/a/e/c/a$b;-><init>(Lh/a/e/c/a;)V

    sput-object v0, Lh/a/e/c/a;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lh/a/e/c/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lh/a/e/c/a;->b:Lh/a/e/c/a$c;

    invoke-interface {v0, p1}, Lh/a/e/c/a$c;->c(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
