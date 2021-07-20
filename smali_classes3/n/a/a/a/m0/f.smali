.class public Ln/a/a/a/m0/f;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/m0/b;
.implements Ln/a/a/a/m0/c;


# static fields
.field private static final C:J = 0x2L

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field private static final H:Ln/a/a/a/m0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/a/m0/j<",
            "Ln/a/a/a/m0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ln/a/a/a/m0/h;

.field private final B:Ln/a/a/a/m0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/m0/f$a;

    invoke-direct {v0}, Ln/a/a/a/m0/f$a;-><init>()V

    sput-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/a/m0/f;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/a/m0/h;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/a/m0/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    .line 4
    new-instance v0, Ln/a/a/a/m0/g;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/a/a/a/m0/g;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Ln/a/a/a/m0/f;->B:Ln/a/a/a/m0/g;

    return-void
.end method

.method public static C(ILjava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/a/m0/j;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static D(ILjava/util/TimeZone;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/a/a/a/m0/j;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static E(ILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    invoke-virtual {v0, p0, p1, p2}, Ln/a/a/a/m0/j;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static F(II)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Ln/a/a/a/m0/j;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static G(IILjava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Ln/a/a/a/m0/j;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static H(IILjava/util/TimeZone;)Ln/a/a/a/m0/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/m0/f;->J(IILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;

    move-result-object p0

    return-object p0
.end method

.method public static J(IILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln/a/a/a/m0/j;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static L()Ln/a/a/a/m0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    invoke-virtual {v0}, Ln/a/a/a/m0/j;->e()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ln/a/a/a/m0/f;

    return-object v0
.end method

.method public static O(Ljava/lang/String;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ln/a/a/a/m0/j;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/a/m0/j;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/util/TimeZone;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/a/a/a/m0/j;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    invoke-virtual {v0, p0, p1, p2}, Ln/a/a/a/m0/j;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static W(I)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ln/a/a/a/m0/j;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static Y(ILjava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/a/m0/j;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static Z(ILjava/util/TimeZone;)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/a/a/a/m0/j;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static a0(ILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    invoke-virtual {v0, p0, p1, p2}, Ln/a/a/a/m0/j;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method

.method public static z(I)Ln/a/a/a/m0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/f;->H:Ln/a/a/a/m0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ln/a/a/a/m0/j;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/f;

    return-object p0
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0}, Ln/a/a/a/m0/h;->t()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0}, Ln/a/a/a/m0/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0}, Ln/a/a/a/m0/h;->c()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0}, Ln/a/a/a/m0/h;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->B:Ln/a/a/a/m0/g;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/g;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/a/a/a/m0/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ln/a/a/a/m0/f;

    .line 3
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    iget-object p1, p1, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1}, Ln/a/a/a/m0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p3, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {p3, p1}, Ln/a/a/a/m0/h;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public g(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1}, Ln/a/a/a/m0/h;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/h;->h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0}, Ln/a/a/a/m0/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public m(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/h;->m(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/m0/h;->o(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->B:Ln/a/a/a/m0/g;

    invoke-virtual {v0, p1}, Ln/a/a/a/m0/g;->p(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->B:Ln/a/a/a/m0/g;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/g;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/m0/h;->q(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/h;->r(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/h;->s(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->B:Ln/a/a/a/m0/g;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/m0/g;->t(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v1}, Ln/a/a/a/m0/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v2}, Ln/a/a/a/m0/h;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v1}, Ln/a/a/a/m0/h;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/h;->v(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1}, Ln/a/a/a/m0/h;->w(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/f;->A:Ln/a/a/a/m0/h;

    invoke-virtual {v0, p1, p2}, Ln/a/a/a/m0/h;->k(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method
