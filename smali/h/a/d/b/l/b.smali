.class public Lh/a/d/b/l/b;
.super Ljava/lang/Object;
.source "AccessibilityChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/l/b$b;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lh/a/d/b/l/b$b;

.field public final d:Lh/a/e/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/d/b/l/b$a;

    invoke-direct {v0, p0}, Lh/a/d/b/l/b$a;-><init>(Lh/a/d/b/l/b;)V

    iput-object v0, p0, Lh/a/d/b/l/b;->d:Lh/a/e/a/a$d;

    .line 3
    new-instance v1, Lh/a/e/a/a;

    sget-object v2, Lh/a/e/a/q;->a:Lh/a/e/a/q;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    iput-object v1, p0, Lh/a/d/b/l/b;->a:Lh/a/e/a/a;

    .line 4
    invoke-virtual {v1, v0}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 5
    iput-object p2, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/l/b;)Lh/a/d/b/l/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/b;->c:Lh/a/d/b/l/b$b;

    return-object p0
.end method


# virtual methods
.method public b(ILh/a/h/c$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILh/a/h/c$g;)V

    return-void
.end method

.method public c(ILh/a/h/c$g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILh/a/h/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lh/a/d/b/l/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/b;->c:Lh/a/d/b/l/b$b;

    .line 2
    iget-object v0, p0, Lh/a/d/b/l/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
