.class public Lh/a/d/a/k;
.super Ljava/lang/Object;
.source "KeyChannelResponder.java"

# interfaces
.implements Lh/a/d/a/l$c;


# instance fields
.field public final a:Lh/a/d/b/l/d;

.field public b:I


# direct methods
.method public constructor <init>(Lh/a/d/b/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/d/a/k;->a:Lh/a/d/b/l/d;

    return-void
.end method

.method public static synthetic c(Lh/a/d/a/l$c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/d/a/l$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lh/a/d/a/l$c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/d/a/l$c$a;->a(Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {p0, v2}, Lh/a/d/a/k;->b(I)Ljava/lang/Character;

    move-result-object v2

    .line 4
    new-instance v3, Lh/a/d/b/l/d$b;

    invoke-direct {v3, p1, v2}, Lh/a/d/b/l/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lh/a/d/a/k;->a:Lh/a/d/b/l/d;

    new-instance v0, Lh/a/d/a/a;

    invoke-direct {v0, p2}, Lh/a/d/a/a;-><init>(Lh/a/d/a/l$c$a;)V

    invoke-virtual {p1, v3, v1, v0}, Lh/a/d/b/l/d;->d(Lh/a/d/b/l/d$b;ZLh/a/d/b/l/d$a;)V

    return-void
.end method

.method public b(I)Ljava/lang/Character;
    .locals 3

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 1
    iget v1, p0, Lh/a/d/a/k;->b:I

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lh/a/d/a/k;->b:I

    goto :goto_1

    .line 3
    :cond_1
    iput p1, p0, Lh/a/d/a/k;->b:I

    goto :goto_1

    .line 4
    :cond_2
    iget v1, p0, Lh/a/d/a/k;->b:I

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_3

    int-to-char v0, p1

    .line 6
    :cond_3
    iput v2, p0, Lh/a/d/a/k;->b:I

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
