.class public Lcom/google/firebase/crashlytics/f/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/f/j/x/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final g:Ld/e/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/e/b/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/h<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/e/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/x/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/x/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->c:Lcom/google/firebase/crashlytics/f/j/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/p/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/p/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/f/p/b;->a()Ld/e/b/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->g:Ld/e/b/b/g;

    return-void
.end method

.method constructor <init>(Ld/e/b/b/h;Ld/e/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/h<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            ">;",
            "Ld/e/b/b/g<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/p/c;->a:Ld/e/b/b/h;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/p/c;->b:Ld/e/b/b/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/f/p/c;
    .locals 4

    .line 1
    invoke-static {p0}, Ld/e/b/b/l/t;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ld/e/b/b/l/t;->c()Ld/e/b/b/l/t;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/f/p/c;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/f/p/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/e/b/b/l/t;->g(Ld/e/b/b/l/f;)Ld/e/b/b/i;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/f/j/v;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Ld/e/b/b/c;->b(Ljava/lang/String;)Ld/e/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/f/p/c;->g:Ld/e/b/b/g;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Ld/e/b/b/i;->b(Ljava/lang/String;Ljava/lang/Class;Ld/e/b/b/c;Ld/e/b/b/g;)Ld/e/b/b/h;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/f/p/c;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/f/p/c;-><init>(Ld/e/b/b/h;Ld/e/b/b/g;)V

    return-object v0
.end method

.method static synthetic b(Ld/e/b/d/p/n;Lcom/google/firebase/crashlytics/f/h/q;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/f/j/v;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/f/p/c;->c:Lcom/google/firebase/crashlytics/f/j/x/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/f/j/x/h;->E(Lcom/google/firebase/crashlytics/f/j/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lcom/google/firebase/crashlytics/f/h/q;)Ld/e/b/d/p/m;
    .locals 3
    .param p1    # Lcom/google/firebase/crashlytics/f/h/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/h/q;",
            ")",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/crashlytics/f/h/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/h/q;->b()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/b/d/p/n;

    invoke-direct {v1}, Ld/e/b/d/p/n;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/p/c;->a:Ld/e/b/b/h;

    .line 4
    invoke-static {v0}, Ld/e/b/b/d;->i(Ljava/lang/Object;)Ld/e/b/b/d;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/f/p/a;->b(Ld/e/b/d/p/n;Lcom/google/firebase/crashlytics/f/h/q;)Ld/e/b/b/j;

    move-result-object p1

    .line 5
    invoke-interface {v2, v0, p1}, Ld/e/b/b/h;->b(Ld/e/b/b/d;Ld/e/b/b/j;)V

    .line 6
    invoke-virtual {v1}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
