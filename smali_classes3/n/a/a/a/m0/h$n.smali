.class Ln/a/a/a/m0/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/m0/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# static fields
.field static final a:Ln/a/a/a/m0/h$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/m0/h$n;

    invoke-direct {v0}, Ln/a/a/a/m0/h$n;-><init>()V

    sput-object v0, Ln/a/a/a/m0/h$n;->a:Ln/a/a/a/m0/h$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/a/a/a/m0/h;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/m0/h$n;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
