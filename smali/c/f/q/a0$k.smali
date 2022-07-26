.class public Lc/f/q/a0$k;
.super Lc/f/q/a0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final r:Lc/f/q/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc/f/q/a0;->t(Landroid/view/WindowInsets;)Lc/f/q/a0;

    move-result-object v0

    sput-object v0, Lc/f/q/a0$k;->r:Lc/f/q/a0;

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$j;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;Lc/f/q/a0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$j;-><init>(Lc/f/q/a0;Lc/f/q/a0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lc/f/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lc/f/q/a0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/f/j/b;->d(Landroid/graphics/Insets;)Lc/f/j/b;

    move-result-object p1

    return-object p1
.end method
