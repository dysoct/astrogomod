.class public Ln/a/a/a/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;

.field public static final b:Ln/a/a/a/m0/f;

.field public static final c:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ln/a/a/a/m0/f;

.field public static final e:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ln/a/a/a/m0/f;

.field public static final g:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ln/a/a/a/m0/f;

.field public static final l:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ln/a/a/a/m0/f;

.field public static final n:Ln/a/a/a/m0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ln/a/a/a/m0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/a/m0/i;->a()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->a:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->b:Ln/a/a/a/m0/f;

    .line 3
    sput-object v0, Ln/a/a/a/m0/a;->c:Ln/a/a/a/m0/f;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 4
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->d:Ln/a/a/a/m0/f;

    .line 5
    sput-object v0, Ln/a/a/a/m0/a;->e:Ln/a/a/a/m0/f;

    const-string v0, "yyyy-MM-dd"

    .line 6
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->f:Ln/a/a/a/m0/f;

    .line 7
    sput-object v0, Ln/a/a/a/m0/a;->g:Ln/a/a/a/m0/f;

    const-string v0, "yyyy-MM-ddZZ"

    .line 8
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->h:Ln/a/a/a/m0/f;

    const-string v0, "\'T\'HH:mm:ss"

    .line 9
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->i:Ln/a/a/a/m0/f;

    const-string v0, "\'T\'HH:mm:ssZZ"

    .line 10
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->j:Ln/a/a/a/m0/f;

    const-string v0, "HH:mm:ss"

    .line 11
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->k:Ln/a/a/a/m0/f;

    .line 12
    sput-object v0, Ln/a/a/a/m0/a;->l:Ln/a/a/a/m0/f;

    const-string v0, "HH:mm:ssZZ"

    .line 13
    invoke-static {v0}, Ln/a/a/a/m0/f;->O(Ljava/lang/String;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->m:Ln/a/a/a/m0/f;

    .line 14
    sput-object v0, Ln/a/a/a/m0/a;->n:Ln/a/a/a/m0/f;

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v1, v0}, Ln/a/a/a/m0/f;->P(Ljava/lang/String;Ljava/util/Locale;)Ln/a/a/a/m0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/a/m0/a;->o:Ln/a/a/a/m0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p3}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, p0}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Ln/a/a/a/m0/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Ln/a/a/a/m0/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/m0/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ln/a/a/a/m0/f;->S(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ln/a/a/a/m0/f;->w(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ln/a/a/a/m0/f;->S(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/a/m0/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ln/a/a/a/m0/f;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ln/a/a/a/m0/a;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    invoke-static {v0, p2, p0, p1}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ln/a/a/a/m0/a;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, p0, p3}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/m0/a;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/a;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Ln/a/a/a/m0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
