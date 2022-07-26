.class public Lh/a/h/c$a;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Lh/a/d/b/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/h/c;


# direct methods
.method public constructor <init>(Lh/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->a(Lh/a/h/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 3
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/h/c;->V(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    invoke-virtual {v0, p1, p2}, Lh/a/h/c;->U(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 3
    invoke-static {v0, v1, v2}, Lh/a/h/c;->h(Lh/a/h/c;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    invoke-static {p1, v0}, Lh/a/h/c;->i(Lh/a/h/c;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lh/a/h/c;->g(Lh/a/h/c;II)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c$a;->a:Lh/a/h/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lh/a/h/c;->g(Lh/a/h/c;II)V

    return-void
.end method
