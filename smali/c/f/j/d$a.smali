.class public Lc/f/j/d$a;
.super Lc/f/n/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/f/i/e/f$c;


# direct methods
.method public constructor <init>(Lc/f/i/e/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/n/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/j/d$a;->a:Lc/f/i/e/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/j/d$a;->a:Lc/f/i/e/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/f/i/e/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/j/d$a;->a:Lc/f/i/e/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/f/i/e/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
