.class Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$c;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    const-string p3, "[$&+,:;=?@#|\u00bf\u00a7\u00ab\u00bb\u03c9\u2299\u00a4\u00b0\u2103\u2109\u20ac\u00a5\u00a3\u00a2\u00a1\u00ae\u00a9~<>{}()/_`.%!^-_*]"

    .line 3
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
