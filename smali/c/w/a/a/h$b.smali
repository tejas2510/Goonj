.class public Lc/w/a/a/h$b;
.super Lc/w/a/a/h$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/w/a/a/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/w/a/a/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/w/a/a/h$f;-><init>(Lc/w/a/a/h$f;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, Lc/f/i/e/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/w/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, Lc/f/i/e/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p4}, Lc/w/a/a/h$b;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, p0, Lc/w/a/a/h$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lc/f/j/c;->d(Ljava/lang/String;)[Lc/f/j/c$b;

    move-result-object v1

    iput-object v1, p0, Lc/w/a/a/h$f;->a:[Lc/f/j/c$b;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    .line 5
    invoke-static {p1, p2, v2, v1, v0}, Lc/f/i/e/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lc/w/a/a/h$f;->c:I

    return-void
.end method
