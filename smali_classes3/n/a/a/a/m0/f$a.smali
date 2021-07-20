.class final Ln/a/a/a/m0/f$a;
.super Ln/a/a/a/m0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/m0/j<",
        "Ln/a/a/a/m0/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/m0/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/m0/f$a;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/m0/f;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/a/m0/f;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
